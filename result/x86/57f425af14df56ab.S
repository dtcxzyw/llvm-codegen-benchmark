func0000000000000001:
	andl	$1, %esi
	shll	$13, %esi
	andl	$1, %edi
	shll	$14, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	andl	$1, %edi
	leal	72(%rsi,%rdi,2), %eax
	retq

