	.att_syntax
func000000000000018c:
	testb	$3, %sil
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	$131024, %esi
	setne	%cl
	addl	$-11, %edi
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq

