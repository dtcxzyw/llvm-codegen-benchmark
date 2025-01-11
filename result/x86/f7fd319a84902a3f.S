func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$1401, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000181:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq

