func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
