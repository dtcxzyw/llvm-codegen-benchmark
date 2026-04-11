	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$3, %sil
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	orb	$12, %al
	retq

