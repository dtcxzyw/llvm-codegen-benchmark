func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000084:
	movq	%rsi, %rax
	negq	%rax
	cmpl	$56, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

