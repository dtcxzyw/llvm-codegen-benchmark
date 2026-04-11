	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

