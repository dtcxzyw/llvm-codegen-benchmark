	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movslq	%edx, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

