func0000000000000021:
	xorl	$197, %edx
	xorl	$103, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000008c:
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000088:
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

