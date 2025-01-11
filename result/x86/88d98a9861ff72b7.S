func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	cmpb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$5, %edx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-2, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	$65, %edx
	setae	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$24, %edx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-24, %sil
	setb	%al
	orb	%cl, %al
	retq

