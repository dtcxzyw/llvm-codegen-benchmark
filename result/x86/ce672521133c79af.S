func000000000000007f:                   # @func000000000000007f
	andl	$4, %edx
	addl	%esi, %edx
	leaq	61(%rdx,%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$252, %edx
	addl	%esi, %edx
	leaq	24(%rdx,%rdi), %rax
	retq
func000000000000007d:                   # @func000000000000007d
	andl	$131056, %edx                   # imm = 0x1FFF0
	addl	%esi, %edx
	leaq	16(%rdx,%rdi), %rax
	retq
