func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	40(%rdi,%rax,8), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	21054(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	488(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
