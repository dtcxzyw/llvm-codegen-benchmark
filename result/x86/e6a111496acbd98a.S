	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %esi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

