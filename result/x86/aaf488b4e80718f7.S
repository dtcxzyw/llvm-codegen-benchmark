	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10, %edx
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$86, %edx
	setae	%cl
	cmpl	$86, %edi
	setae	%al
	andb	%cl, %al
	retq

