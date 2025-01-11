func0000000000000101:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10, %edx
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$86, %edx
	setae	%cl
	cmpl	$86, %edi
	setae	%al
	andb	%cl, %al
	retq

