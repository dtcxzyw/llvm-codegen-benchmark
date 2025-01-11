func0000000000000061:
	leaq	8(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	movq	%rdi, %rdx
	retq

