	.att_syntax
func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rdx, %rsi
	xorq	$6, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000025:
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	retq

