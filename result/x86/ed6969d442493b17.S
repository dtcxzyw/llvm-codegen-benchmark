func0000000000000058:
	notl	%edx
	testl	$2064, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000302:
	shrl	$11, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpw	$11, %dx
	sete	%cl
	cmpl	$9, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000050:
	testl	$524288, %edx
	sete	%cl
	cmpl	$-2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	cmpl	$4601, %esi
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000048:
	andl	$-2, %edx
	cmpl	$400, %edx
	sete	%cl
	cmpl	$300, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000118:
	shrl	$13, %edx
	andl	$1, %edx
	cmpl	$11, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000102:
	andl	$-2, %edx
	cmpl	$4, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$7, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

