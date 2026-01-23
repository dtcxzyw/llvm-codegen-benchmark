	.att_syntax
func0000000000000494:
	addq	$-14, %rsi
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000094:
	addq	$-13, %rsi
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpq	$-1, %rsi
	setne	%cl
	shrq	$62, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addq	$-114, %rsi
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000498:
	addq	$-114, %rsi
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	$-1, %rsi
	sete	%cl
	shrq	$60, %rdi
	sete	%al
	orb	%cl, %al
	retq

