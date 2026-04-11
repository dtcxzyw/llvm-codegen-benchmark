	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	shrq	$2, %rax
	incq	%rax
	retq

