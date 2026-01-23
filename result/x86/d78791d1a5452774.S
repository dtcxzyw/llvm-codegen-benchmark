	.att_syntax
func000000000000002a:
	orq	%rdx, %rsi
	cmpq	$16777216, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000034:
	orq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000026:
	orq	%rdx, %rsi
	cmpq	$-8, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000002c:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000038:
	orq	%rdx, %rsi
	cmpq	$8192, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	orq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000006:
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

