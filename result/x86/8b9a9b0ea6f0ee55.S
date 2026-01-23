	.att_syntax
func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	addq	$-8, %rdi
	cmpq	$40, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000504:
	subq	%rdx, %rsi
	cmpq	$-32, %rsi
	setae	%cl
	decq	%rdi
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002081:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$33, %rdi
	sete	%al
	orb	%cl, %al
	retq

