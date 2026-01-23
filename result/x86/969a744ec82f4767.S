	.att_syntax
func0000000000000007:
	andl	$127, %esi
	andl	$127, %edi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$63, %esi
	andl	$31, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

