func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	leal	8(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000102:                   # @func0000000000000102
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
