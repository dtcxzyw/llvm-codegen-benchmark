	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

