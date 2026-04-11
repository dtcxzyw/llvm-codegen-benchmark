	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	andl	$1, %edx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	negq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

