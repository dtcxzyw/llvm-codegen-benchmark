func0000000000000001:
	cmpl	$15, %edi
	sete	%al
	xorb	%sil, %al
	retq

func000000000000000c:
	cmpl	$15, %edi
	setne	%al
	xorb	%sil, %al
	retq

