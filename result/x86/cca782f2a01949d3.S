func000000000000000c:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

