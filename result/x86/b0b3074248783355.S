func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000102:
	cmpq	$8193, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000048:
	cmpl	$128, %edx
	sete	%cl
	cmpq	$129, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpq	$2, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpq	$95, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000202:
	shrq	$32, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$16, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	cmpq	$6, %rsi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

