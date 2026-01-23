	.att_syntax
func0000000000000d81:
	cmpq	$15, %rsi
	setne	%cl
	cmpb	$-85, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	$-2, %rax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000501:
	addq	$-14, %rsi
	cmpq	$-13, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpq	$6, %rsi
	setne	%cl
	cmpb	$97, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000050c:
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

