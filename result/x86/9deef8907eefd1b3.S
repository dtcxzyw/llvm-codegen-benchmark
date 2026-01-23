	.att_syntax
func00000000000001a4:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

