func0000000000000001:
	movq	%rdx, %rax
	andq	$-2, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

