func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3163, %edx, %eax               # imm = 0xC5B
	andl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,8), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
