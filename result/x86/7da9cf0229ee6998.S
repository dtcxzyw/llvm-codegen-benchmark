func0000000000000030:
	testb	$14, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

