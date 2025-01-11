func0000000000000035:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

