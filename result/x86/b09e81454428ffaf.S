	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$-8, %sil
	leal	-8(%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$-2, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

