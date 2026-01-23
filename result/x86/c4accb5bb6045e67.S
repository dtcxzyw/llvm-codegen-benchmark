	.att_syntax
func0000000000000003:
	andl	$61, %esi
	shll	$7, %esi
	andl	$-7809, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$8, %esi
	andl	$61440, %esi
	andl	$-61441, %edi
	leal	(%rdi,%rsi), %eax
	retq

