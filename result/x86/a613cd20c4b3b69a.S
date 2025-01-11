func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	xorb	$49, %al
	retq

func0000000000000041:
	btl	%esi, %edi
	setae	%al
	xorb	$3, %al
	retq

