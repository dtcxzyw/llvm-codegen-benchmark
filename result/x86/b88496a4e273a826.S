func0000000000000015:                   # @func0000000000000015
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$6, %rsi
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$6, %rsi
	addq	%rsi, %rax
	retq
