func0000000000000604:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
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

func0000000000000630:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000404:
	cmpl	$2, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$-1024, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$13, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000230:
	cmpl	$3, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000504:
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a0:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$7, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

