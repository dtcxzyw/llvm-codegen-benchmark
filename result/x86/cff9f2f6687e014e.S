	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$33, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$12, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

