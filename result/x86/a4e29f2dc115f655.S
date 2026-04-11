	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$35, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	shrq	$8, %rdi
	imulq	%rdi, %rax
	retq

