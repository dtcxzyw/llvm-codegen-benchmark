func000000000000005e:                   # @func000000000000005e
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	40(%rdi,%rax,8), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	488(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
