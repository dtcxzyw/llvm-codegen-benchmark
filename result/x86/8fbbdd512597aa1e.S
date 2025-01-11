func000000000000002c:
	cmpl	$-1, %edx
	sete	%cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000010c:
	cmpl	$8, %edx
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	cmpl	$65535, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpb	$22, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$4, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

