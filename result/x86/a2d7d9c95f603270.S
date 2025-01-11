func0000000000000007:
	andl	$248, %esi
	andl	$31744, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000005:
	andl	$-8, %esi
	shll	$8, %esi
	andl	$2016, %edi
	leal	(%rdi,%rsi), %eax
	retq

