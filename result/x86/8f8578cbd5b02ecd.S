func000000000000058c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000428:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$131072, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1025, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

