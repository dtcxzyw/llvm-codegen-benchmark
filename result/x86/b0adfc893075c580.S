func000000000000001f:
	shrl	$9, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000018:
	shrl	$2, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

