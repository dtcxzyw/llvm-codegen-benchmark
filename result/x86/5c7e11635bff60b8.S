func000000000000002f:                   # @func000000000000002f
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
