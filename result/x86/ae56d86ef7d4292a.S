	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	8(%rsi), %ecx
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	2(%rsi), %ecx
	leal	2(%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	8(%rsi), %ecx
	leal	8(%rdi), %eax
	orb	%cl, %al
	retq

