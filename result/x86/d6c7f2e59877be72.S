func000000000000000b:
	cmpl	$768, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000063:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000023:
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

