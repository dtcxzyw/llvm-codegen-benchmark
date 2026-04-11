	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$3581, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$50001, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$2, %edx
	setge	%al
	retq

