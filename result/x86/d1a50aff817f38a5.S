	.att_syntax
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2147483647, %rsi
	seta	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	setne	%cl
	andl	$-2, %edi
	cmpl	$429496730, %edi
	setb	%al
	andb	%cl, %al
	retq

