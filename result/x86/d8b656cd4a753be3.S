	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$32, %rsi
	cmpl	$6, %esi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shrq	$59, %rsi
	cmpl	$30, %esi
	setne	%cl
	cmpl	$28, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shrq	$32, %rsi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

