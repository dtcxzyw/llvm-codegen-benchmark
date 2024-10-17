func0000000000000040:                   # @func0000000000000040
	shrq	$7, %rdx
	addq	%rsi, %rdx
	shrq	$7, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rcx
	shrq	$44, %rcx
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
