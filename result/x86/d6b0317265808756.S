func00000000000000ab:
	movslq	%esi, %rax
	addq	%rax, %rdx
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000aa:
	movslq	%esi, %rax
	addq	%rax, %rdx
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	movslq	%esi, %rax
	leaq	(%rdx,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func00000000000000a8:
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq

