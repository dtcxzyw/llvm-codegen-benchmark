func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	testq	%rsi, %rsi
	setne	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorq	$-2, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

