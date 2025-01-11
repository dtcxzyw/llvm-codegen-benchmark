func0000000000000007:
	andl	$63, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$63, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$240, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

