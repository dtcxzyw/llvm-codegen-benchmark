func000000000000005a:
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rdi
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000005b:
	shrq	%rdx
	movq	%rdx, %rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

