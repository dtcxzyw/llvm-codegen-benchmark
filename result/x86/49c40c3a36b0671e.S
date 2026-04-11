	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006102:
	cmpq	$1, %rsi
	setne	%al
	cmpq	$3, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq

