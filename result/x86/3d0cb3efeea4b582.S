	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrq	%rsi
	xorq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$16, %rsi
	xorq	%rdi, %rsi
	cmpq	$65535, %rsi
	sete	%al
	retq

