	.att_syntax
func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$123, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000121:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$37, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$40, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$-112, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

