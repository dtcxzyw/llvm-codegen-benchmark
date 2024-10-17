func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq
