	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$8, %sil
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	retq

