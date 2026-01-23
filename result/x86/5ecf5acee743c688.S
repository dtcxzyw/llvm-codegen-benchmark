	.att_syntax
func0000000000000005:
	imulq	$1000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$-1000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

