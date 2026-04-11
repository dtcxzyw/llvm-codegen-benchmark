	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$25, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

