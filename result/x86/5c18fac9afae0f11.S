	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	addb	$-5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$1, %dil
	negb	%dil
	orb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

