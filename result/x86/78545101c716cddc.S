func000000000000000a:                   # @func000000000000000a
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	shrq	$3, %rax
	retq
