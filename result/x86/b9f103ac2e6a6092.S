	.att_syntax
func0000000000000421:
	xorq	$2, %rsi
	andl	$16, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000481:
	addq	$-32768, %rsi
	cmpq	$1793, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

