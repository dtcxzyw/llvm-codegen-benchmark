	.att_syntax
func00000000000003a4:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movabsq	$8589934597, %rcx
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rcx
	shlq	$31, %rcx
	subq	%rdx, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

