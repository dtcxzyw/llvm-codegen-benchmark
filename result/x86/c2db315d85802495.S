func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq
