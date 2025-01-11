func000000000000004b:
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rax,4), %rax
	retq

func000000000000002b:
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000006f:
	movl	%esi, %eax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

