	.att_syntax
func00000000000002a8:
	shrq	$6, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	shrq	$59, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq

func000000000000002c:
	shrq	%rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000104:
	shrq	$2, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$16384, %rdi
	setb	%al
	andb	%cl, %al
	retq

