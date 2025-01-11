func000000000000010c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$8, %rax
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

func00000000000004ca:
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000546:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

