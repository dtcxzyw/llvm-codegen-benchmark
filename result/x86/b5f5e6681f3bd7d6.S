func0000000000000181:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setne	%cl
	cmpb	$105, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setl	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpb	$42, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setae	%cl
	cmpb	$91, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setl	%cl
	cmpb	$47, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$33, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

