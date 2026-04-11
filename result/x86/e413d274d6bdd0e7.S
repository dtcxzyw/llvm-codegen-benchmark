	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

