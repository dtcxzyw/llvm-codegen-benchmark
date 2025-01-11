func000000000000002c:
	shrq	%rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	$2001, %rsi
	setge	%al
	andb	%cl, %al
	retq

