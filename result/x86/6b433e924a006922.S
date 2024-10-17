func0000000000000000:                   # @func0000000000000000
	xorq	$7, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
