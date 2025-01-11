func0000000000000141:
	testl	%edi, %edi
	setle	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq

func0000000000000021:
	testl	%edi, %edi
	setne	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq

