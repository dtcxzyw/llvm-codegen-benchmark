	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006044:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

