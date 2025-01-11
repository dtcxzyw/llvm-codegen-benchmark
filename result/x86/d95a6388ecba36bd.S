func0000000000000181:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setne	%cl
	cmpb	$105, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%cl
	cmpb	$42, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	cmpq	$3, %rdx
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
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	cmpq	$7, %rdx
	setl	%cl
	cmpb	$47, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

