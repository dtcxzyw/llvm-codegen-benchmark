	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	shrq	$33, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	imulq	$500, %rsi, %rax
	shrq	$16, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$7046029254386353131, %rax
	imulq	%rsi, %rax
	shrq	$54, %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

