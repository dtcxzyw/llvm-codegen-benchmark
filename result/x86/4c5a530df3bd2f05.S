	.att_syntax
func0000000000000218:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	$28, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000142:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000202:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

