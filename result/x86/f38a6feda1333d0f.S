	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	andq	$-8, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$24, %rsi
	setb	%al
	orb	%cl, %al
	retq

