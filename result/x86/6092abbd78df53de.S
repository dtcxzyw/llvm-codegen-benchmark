func0000000000000004:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rsi
	subq	%rsi, %rax
	retq

