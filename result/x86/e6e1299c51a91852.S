func000000000000018c:
	xorb	$79, %dl
	xorb	$86, %sil
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000024:
	cmpb	$9, %dl
	sete	%cl
	cmpb	$-2, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000086:
	cmpb	$26, %dl
	setb	%cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000014a:
	cmpb	$-64, %dl
	setge	%cl
	cmpb	$-112, %sil
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000144:
	cmpb	$-64, %dl
	setge	%cl
	cmpb	$-48, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000184:
	cmpb	$18, %dl
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpb	$-122, %dl
	setae	%cl
	cmpb	$-122, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpb	$43, %dl
	setb	%cl
	cmpb	$43, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000010c:
	cmpb	$64, %dl
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	cmpb	$60, %dl
	setae	%cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	orb	%dl, %sil
	sets	%al
	orb	%dil, %al
	retq

