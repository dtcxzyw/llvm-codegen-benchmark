	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	shrq	$32, %rsi
	negl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq

