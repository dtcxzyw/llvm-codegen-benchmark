	.att_syntax
func000000000000001f:
	andl	%edx, %esi
	shll	$18, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	%edx, %esi
	shll	$18, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

