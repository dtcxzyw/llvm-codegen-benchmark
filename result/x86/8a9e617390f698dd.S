func0000000000000001:
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

