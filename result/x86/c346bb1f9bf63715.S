func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

