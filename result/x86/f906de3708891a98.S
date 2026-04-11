	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	andl	$64, %edx
	shrl	$6, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

