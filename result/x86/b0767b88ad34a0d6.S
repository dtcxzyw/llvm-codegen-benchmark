func000000000000001f:
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000007:
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

