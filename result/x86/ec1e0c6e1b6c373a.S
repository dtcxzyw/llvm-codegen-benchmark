	.att_syntax
func0000000000000094:
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$17, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000881:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

