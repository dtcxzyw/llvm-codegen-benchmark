func0000000000000429:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000521:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	sete	%al
	andb	%cl, %al
	retq

