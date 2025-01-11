func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000073:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

