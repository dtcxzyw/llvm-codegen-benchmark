func0000000000000546:
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000054a:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$-1, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000104:
	leaq	15(%rdi), %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

