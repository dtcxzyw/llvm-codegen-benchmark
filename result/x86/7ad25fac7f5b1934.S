func0000000000000230:
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpl	$27, %edx
	sete	%cl
	cmpq	$20, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000420:
	cmpl	$65536, %edx
	setae	%al
	shrq	$32, %rsi
	setne	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

func00000000000000b0:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000304:
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	cmpl	$-2, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	testl	%edx, %edx
	setne	%cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000610:
	testl	%edx, %edx
	setne	%cl
	cmpq	$5, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000604:
	testl	%edx, %edx
	setne	%al
	movabsq	$1125899906842624, %rcx
	cmpq	%rcx, %rsi
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000620:
	cmpl	$1, %edx
	setne	%al
	shrq	$32, %rsi
	setne	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000504:
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000530:
	cmpl	$4, %edx
	setge	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	testl	%edx, %edx
	setle	%al
	shrq	$32, %rsi
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

