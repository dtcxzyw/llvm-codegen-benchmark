	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andb	$1, %sil
	andb	$-2, %dil
	leal	(%rdi,%rsi), %eax
	retq

