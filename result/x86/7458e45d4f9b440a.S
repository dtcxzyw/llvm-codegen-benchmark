	.att_syntax
func0000000000000001:
	shrb	$2, %sil
	andb	$8, %sil
	andb	$-25, %dil
	leal	(%rdi,%rsi), %eax
	retq

