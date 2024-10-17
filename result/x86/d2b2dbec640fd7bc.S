func0000000000000102:                   # @func0000000000000102
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000182:                   # @func0000000000000182
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
