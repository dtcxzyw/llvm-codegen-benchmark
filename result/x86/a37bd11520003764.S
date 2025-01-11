func0000000000000042:
	cmpl	$2, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000108:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000318:
	xorl	$12, %edx
	xorl	$25, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000102:
	cmpl	$3, %edx
	setb	%cl
	cmpl	$28, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000048:
	cmpl	$12, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

