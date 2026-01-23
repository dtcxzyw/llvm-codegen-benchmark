	.att_syntax
func0000000000000024:
	testb	$1, %sil
	sete	%cl
	addl	$-222, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andb	$-33, %sil
	cmpb	$83, %sil
	setne	%cl
	addl	$-4097, %edi
	cmpl	$2147479550, %edi
	setb	%al
	andb	%cl, %al
	retq

