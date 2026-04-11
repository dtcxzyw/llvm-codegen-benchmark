	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-8(%rsi), %eax
	orb	%dil, %al
	orb	$64, %al
	retq

