	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	andl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	seta	%al
	orb	%dil, %al
	retq

