	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$83886080, %esi
	setne	%cl
	cmpl	$62915072, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpl	$258, %esi
	setne	%cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq

