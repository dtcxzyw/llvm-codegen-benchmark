func0000000000000060:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	retq

func0000000000000000:
	shrq	%rdx
	leaq	(%rdx,%rsi), %rcx
	shrq	$3, %rcx
	movabsq	$1000000000000000000, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000004a:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	movl	$4164903690, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

