func0000000000000181:
	cmpl	$1, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	$65000, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000101:
	cmpl	$256, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	testl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$63, %edx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
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

func000000000000010c:
	cmpl	$-2147483640, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	sete	%al
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

