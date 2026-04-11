	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000881:
	shrq	$32, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

