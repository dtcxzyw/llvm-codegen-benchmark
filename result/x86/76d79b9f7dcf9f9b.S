	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrq	$56, %rsi
	orl	%edi, %esi
	cmpl	$65535, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$32, %rsi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	shrq	$63, %rsi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shrq	$32, %rsi
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

