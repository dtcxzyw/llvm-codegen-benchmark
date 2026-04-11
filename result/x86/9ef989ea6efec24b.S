	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rdi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rdi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rdi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

