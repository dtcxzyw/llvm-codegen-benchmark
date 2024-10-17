func000000000000002f:                   # @func000000000000002f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rdi), %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$2, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$6, %rdi
	addq	%rdi, %rax
	retq
