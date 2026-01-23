	.att_syntax
func0000000000000001:
	shrb	$2, %sil
	andb	$4, %sil
	andb	$-5, %dil
	leal	(%rdi,%rsi), %eax
	retq

