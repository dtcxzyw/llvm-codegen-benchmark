	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testb	$1, %sil
	sete	%cl
	addl	$-222, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	andb	$-33, %sil
	cmpb	$83, %sil
	setne	%cl
	addl	$-4097, %edi
	cmpl	$2147479550, %edi
	setb	%al
	andb	%cl, %al
	retq

