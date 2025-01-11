func000000000000000c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$131072, %rdx
	setae	%al
	andb	%dil, %al
	retq

