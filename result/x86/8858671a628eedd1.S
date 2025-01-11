func0000000000000001:
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

func000000000000000c:
	cmpl	$1, %edi
	setne	%al
	xorb	%sil, %al
	retq

