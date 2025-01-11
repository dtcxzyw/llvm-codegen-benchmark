func0000000000000001:
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	movq	%rdi, %rdx
	retq

