	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovleq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

