	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

