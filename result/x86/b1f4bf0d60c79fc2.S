func0000000000000108:
	leaq	1440(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000003d08:
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

