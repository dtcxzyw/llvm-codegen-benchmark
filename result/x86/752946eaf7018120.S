	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlb	$7, %sil
	andb	$127, %dil
	leal	(%rdi,%rsi), %eax
	retq

