func0000000000000030:
	testb	$3, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	andl	$65024, %edx
	cmpl	$512, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

