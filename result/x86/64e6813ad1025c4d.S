func0000000000000042:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

