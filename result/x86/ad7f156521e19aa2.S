	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	incq	%rax
	retq

