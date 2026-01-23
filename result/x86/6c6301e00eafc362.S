	.att_syntax
func0000000000000003:
	andb	$1, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

