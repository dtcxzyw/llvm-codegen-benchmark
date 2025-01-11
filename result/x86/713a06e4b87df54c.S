func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	movabsq	$-4294967295, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpq	$65536, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpl	$-16777216, %edx
	setb	%cl
	orb	%dil, %cl
	movabsq	$4294967296, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

