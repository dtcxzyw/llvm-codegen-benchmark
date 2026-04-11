	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$60, %sil
	shrb	$6, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq

