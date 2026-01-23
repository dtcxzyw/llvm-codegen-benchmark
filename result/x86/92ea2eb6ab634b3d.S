	.att_syntax
func0000000000000004:
	addq	$-11, %rsi
	cmpq	$-21, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addq	$-5, %rsi
	cmpq	$-6, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addq	$-58, %rsi
	cmpq	$-10, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000006c:
	cmpq	$128, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000061:
	cmpq	$15, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000041:
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000038:
	addq	$-109, %rsi
	cmpq	$-64, %rsi
	setb	%al
	orb	%dil, %al
	retq

