	.att_syntax
func000000000000002c:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andq	$-8, %rdx
	xorq	%rsi, %rdx
	xorq	$6, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000025:
	andq	$-8, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	retq

