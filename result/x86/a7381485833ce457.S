	.att_syntax
func0000000000000084:
	andl	$-1048576, %edx
	cmpl	$-1408237568, %edx
	sete	%cl
	cmpl	$167772160, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000630:
	andl	$-8388608, %edx
	xorl	$67108864, %edx
	xorl	$102, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000604:
	testb	%dl, %dl
	sets	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	testb	$32, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	andl	$-4, %edx
	cmpl	$1600, %edx
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func00000000000000d0:
	testb	$32, %dl
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a8:
	andl	$-16, %edx
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000628:
	shrl	$19, %edx
	andl	$1, %edx
	testl	%esi, %esi
	setg	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000330:
	testl	$-2147483584, %edx
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000610:
	testb	$7, %dl
	setne	%cl
	cmpl	$-1600, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000660:
	cmpl	$4993, %esi
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000620:
	cmpl	$9601, %esi
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000230:
	shrl	$18, %edx
	andl	$1, %edx
	cmpl	$-4, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	andl	$124, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpl	$-6, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000504:
	andl	$67108832, %edx
	cmpl	$864, %edx
	sete	%cl
	cmpl	$1114112, %esi
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

