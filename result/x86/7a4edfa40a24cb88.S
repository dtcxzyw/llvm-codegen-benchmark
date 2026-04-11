	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$4, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$3, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$8, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

