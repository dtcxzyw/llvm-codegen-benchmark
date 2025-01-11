func0000000000000050:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000052:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000057:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$63, %rax
	retq

func0000000000000054:
	sarq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func0000000000000051:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000055:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

