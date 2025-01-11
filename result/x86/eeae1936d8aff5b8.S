func000000000000318c:
	xorb	$79, %dl
	xorb	$86, %sil
	orb	%dl, %sil
	xorb	$76, %dil
	orb	%sil, %dil
	setne	%al
	retq

func0000000000000421:
	testb	%dl, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000003021:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%dl
	testb	%dil, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func00000000000010c4:
	cmpb	$26, %dl
	setb	%cl
	testb	%sil, %sil
	sets	%dl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000000581:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%dl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func000000000000294a:
	cmpb	$-64, %dl
	setge	%al
	cmpb	$-112, %sil
	setge	%cl
	orb	%al, %cl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	retq

func000000000000288a:
	cmpb	$-64, %dl
	setge	%cl
	cmpb	$-48, %sil
	setb	%dl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func000000000000308c:
	xorb	$18, %dl
	cmpb	$32, %sil
	setb	%cl
	xorb	$10, %dil
	orb	%dl, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000002108:
	cmpb	$-122, %dl
	setae	%al
	cmpb	$-122, %sil
	setae	%cl
	orb	%al, %cl
	cmpb	$-122, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000001084:
	cmpb	$43, %dl
	setb	%al
	cmpb	$43, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$43, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000006318:
	cmpb	$60, %dl
	setae	%al
	cmpb	$24, %sil
	setae	%cl
	orb	%al, %cl
	cmpb	$60, %dil
	setae	%al
	orb	%cl, %al
	retq

func00000000000018c6:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrb	$7, %al
	retq

