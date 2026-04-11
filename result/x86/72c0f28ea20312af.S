	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000108c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001184:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

