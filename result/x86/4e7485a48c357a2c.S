func0000000000000059:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000049:
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000011:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

