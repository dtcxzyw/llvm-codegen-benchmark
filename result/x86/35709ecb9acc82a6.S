	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	addl	$-48, %edx
	andl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	seta	%al
	orb	%dil, %al
	retq

