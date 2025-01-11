func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$-2048, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$95, %edi
	sete	%al
	andb	%cl, %al
	retq

