func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$1000, %rcx, %rcx
	subq	%rcx, %rax
	movabsq	$184467440737095517, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imulq	$100, %rcx, %rcx
	subq	%rcx, %rax
	retq

