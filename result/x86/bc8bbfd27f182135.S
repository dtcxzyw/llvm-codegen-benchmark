func000000000000000f:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	shrl	$8, %esi
	andl	$217, %esi
	leal	(%rsi,%rdi), %eax
	retq

