func0000000000000018:
	andl	$63, %edx
	cmpw	$3, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	andl	$14, %edx
	cmpw	$2, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

