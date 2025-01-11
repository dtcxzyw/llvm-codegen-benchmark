func000000000000001f:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,8), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

