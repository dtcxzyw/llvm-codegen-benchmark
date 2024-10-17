func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leal	(%rdx,%rdi), %eax
	retq
