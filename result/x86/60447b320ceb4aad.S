	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	$512, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

