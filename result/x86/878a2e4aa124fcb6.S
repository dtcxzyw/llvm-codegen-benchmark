func0000000000000c38:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq

