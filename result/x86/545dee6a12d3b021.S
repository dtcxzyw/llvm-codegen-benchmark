func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	-3(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	1720(%rdi,%rax), %rax
	retq
