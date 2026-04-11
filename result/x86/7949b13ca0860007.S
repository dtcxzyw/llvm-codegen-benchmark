	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

