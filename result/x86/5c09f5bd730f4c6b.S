func000000000000000f:
	andl	$252, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000c:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000d:
	andl	$15, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	andl	$-8, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

