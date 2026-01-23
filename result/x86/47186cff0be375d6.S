	.att_syntax
func0000000000000002:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000010:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

