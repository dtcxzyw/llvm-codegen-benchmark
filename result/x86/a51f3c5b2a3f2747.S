	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi), %eax
	andb	$-128, %al
	orb	%dil, %al
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(,%rsi,4), %eax
	andb	$4, %al
	orb	%dil, %al
	orb	$16, %al
	retq

