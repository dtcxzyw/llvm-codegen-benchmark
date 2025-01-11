func000000000000082c:
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d81:
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000098c:
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000821:
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000090c:
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000d8c:
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

