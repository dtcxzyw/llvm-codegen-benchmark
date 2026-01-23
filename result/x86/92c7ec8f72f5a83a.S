	.att_syntax
func0000000000000102:
	cmpl	$6, %edi
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$1, %edi
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

