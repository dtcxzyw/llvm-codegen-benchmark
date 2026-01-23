	.att_syntax
func0000000000000084:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$40, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

