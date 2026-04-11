	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010e:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	shrq	%rsi
	cmpl	%esi, %edi
	sete	%al
	retq

