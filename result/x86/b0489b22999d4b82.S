	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-5435081209227447693, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	$-773703683, %rsi, %rax
	addq	%rdi, %rax
	shrq	$14, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	$4195354525, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	imulq	$10033, %rsi, %rax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq

