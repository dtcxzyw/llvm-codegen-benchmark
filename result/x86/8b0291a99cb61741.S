func000000000000002c:
	cmpl	$2, %edx
	sete	%cl
	setne	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

