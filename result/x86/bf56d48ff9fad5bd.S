	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$12, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrq	$8, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shrq	$8, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

