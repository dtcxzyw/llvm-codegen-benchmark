	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	orb	$2, %al
	retq

