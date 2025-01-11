func0000000000000188:
	cmpl	$2, %edx
	setne	%cl
	setae	%al
	orb	%sil, %cl
	orb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$2, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	setne	%al
	orb	%sil, %cl
	orb	%dil, %al
	andb	%cl, %al
	retq

