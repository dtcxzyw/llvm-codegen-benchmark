	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000328:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

