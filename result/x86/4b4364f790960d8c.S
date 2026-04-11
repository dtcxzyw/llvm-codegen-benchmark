	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	orb	$64, %al
	retq

