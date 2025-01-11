func0000000000001082:
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001090:
	cmpq	$-1, %rsi
	sete	%al
	cmpq	$-1, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

