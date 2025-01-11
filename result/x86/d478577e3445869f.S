func0000000000000005:
	movq	%rdi, %rax
	andl	$28, %edx
	btl	%edx, %esi
	adcq	$0, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	btl	%edx, %esi
	adcq	$0, %rax
	retq

