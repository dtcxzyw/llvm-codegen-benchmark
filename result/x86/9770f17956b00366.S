func0000000000000004:                   # @func0000000000000004
	andl	$-16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4095, %edx                     # imm = 0xFFF
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
