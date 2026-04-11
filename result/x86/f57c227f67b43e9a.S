	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	127(%rsi), %eax
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	75(%rsi), %eax
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rsi), %eax
	xorb	%dil, %al
	retq

