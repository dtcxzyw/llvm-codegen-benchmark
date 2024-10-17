func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	$4095, %rdx                     # imm = 0xFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
