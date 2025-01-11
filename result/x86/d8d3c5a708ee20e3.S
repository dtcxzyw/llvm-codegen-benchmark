func000000000000002c:
	cmpl	$4, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000081:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000314:
	cmpl	$97, %edx
	setae	%cl
	cmpl	$98, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	cmpl	$12, %edx
	setne	%cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000038:
	testl	%edx, %edx
	sete	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	cmpl	$2, %edx
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000281:
	cmpl	$4, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

