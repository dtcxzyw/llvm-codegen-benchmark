func000000000000018c:
	cmpw	$1, %dx
	setne	%cl
	cmpl	$40, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000081:
	cmpw	$8, %dx
	setb	%cl
	cmpl	$15, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000024:
	testw	%dx, %dx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpw	$-1, %dx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$65280, %eax
	setb	%cl
	cmpl	$-384000, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

