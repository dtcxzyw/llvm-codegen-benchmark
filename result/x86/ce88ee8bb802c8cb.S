func0000000000000042:
	cmpl	$4, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000282:
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

