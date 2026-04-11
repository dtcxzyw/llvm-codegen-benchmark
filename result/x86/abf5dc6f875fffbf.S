	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	cmpl	$2, %edi
	setae	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$1275068416, %edi
	sete	%cl
	cmpl	$1426063360, %edi
	sete	%al
	xorb	%cl, %al
	retq

