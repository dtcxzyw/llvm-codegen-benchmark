func0000000000000108:
	imulq	%rdx, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%cl
	cmpl	$4096, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000426:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000008c:
	imulq	%rdx, %rsi
	cmpq	$64513, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000086:
	imulq	%rdx, %rsi
	cmpq	$65536, %rsi
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000008a:
	imulq	%rdx, %rsi
	cmpq	$65536, %rsi
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000141:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

