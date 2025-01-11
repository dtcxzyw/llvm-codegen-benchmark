func00000000000000cc:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	$-1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

