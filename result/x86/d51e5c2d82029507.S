	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	%sil
	andb	$16, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

