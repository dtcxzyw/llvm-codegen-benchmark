func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

