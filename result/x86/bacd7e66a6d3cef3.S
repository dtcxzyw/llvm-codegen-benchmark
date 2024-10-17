func000000000000000f:                   # @func000000000000000f
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
