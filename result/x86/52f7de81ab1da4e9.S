func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%cl
	cmpl	$256, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setge	%cl
	cmpl	$40, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$16777217, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

