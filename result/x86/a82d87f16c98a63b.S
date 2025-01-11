func00000000000001ff:
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func00000000000001ef:
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000014b:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000015b:
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

