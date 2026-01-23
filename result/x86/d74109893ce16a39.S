	.att_syntax
func0000000000000028:
	cmpq	%rdx, %rsi
	setne	%cl
	shrq	$59, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000031:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$11, %rdi
	setae	%al
	andb	%cl, %al
	retq

