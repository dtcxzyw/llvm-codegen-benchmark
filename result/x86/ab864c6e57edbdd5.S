func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$175, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

