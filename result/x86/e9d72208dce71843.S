func0000000000000025:
	movq	%rsi, %rax
	imulq	$1000, %rdx, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	$1000000, %rdx, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

