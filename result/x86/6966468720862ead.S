func000000000000007f:                   # @func000000000000007f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	retq
