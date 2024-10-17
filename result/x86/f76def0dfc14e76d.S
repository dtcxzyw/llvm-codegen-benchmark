func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
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
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,8), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
