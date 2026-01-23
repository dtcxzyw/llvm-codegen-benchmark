	.att_syntax
func0000000000000001:
	movabsq	$2361183241434822607, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rdi
	imulq	$1000, %rdi, %rax
	retq

