func000000000000000f:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	shrq	$56, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

