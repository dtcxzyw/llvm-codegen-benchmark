func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	$769, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$256, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$63487, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$1114112, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$73, %esi
	setge	%al
	orb	%cl, %al
	retq

func000000000000018a:
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	$18, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpl	$2, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

