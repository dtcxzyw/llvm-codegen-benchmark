func000000000000000a:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,8), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

