func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$35, %edx
	setne	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

