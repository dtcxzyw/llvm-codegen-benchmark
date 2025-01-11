func000000000000002c:
	cmpl	$224, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

