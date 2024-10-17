func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq
