	.att_syntax
func0000000000000181:
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	$4, %sil
	cmpl	$18, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000030c:
	testb	$60, %sil
	setne	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	shrb	$2, %sil
	cmpl	$8, %edi
	setb	%al
	andb	%sil, %al
	retq

