	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$7, %esi
	andl	$-129, %edi
	leal	(%rdi,%rsi), %eax
	retq

