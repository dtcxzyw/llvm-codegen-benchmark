func0000000000000001:
	movl	%edx, %ecx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	leaq	3(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

