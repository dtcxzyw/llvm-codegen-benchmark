func0000000000000082:
	cmpl	$10, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$31, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpl	$102, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpl	$536870911, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000b0:
	shrl	$9, %edx
	andl	$1, %edx
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000630:
	shrl	$17, %edx
	andl	$1, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000502:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	shrq	$32, %rsi
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

