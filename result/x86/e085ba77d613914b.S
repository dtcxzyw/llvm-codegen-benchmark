func0000000000000003:                   # @func0000000000000003
	andl	$-2, %edx
	leal	-2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$63, %edx
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$15, %edx
	addl	%esi, %edx
	leaq	19(%rdx,%rdi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$7, %edx
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,2), %rax
	retq
