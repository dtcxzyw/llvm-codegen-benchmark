func000000000000000f:
	andl	$2, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000c:
	andl	$2, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000a:
	shll	$16, %esi
	andl	$2147418112, %esi
	leal	(%rsi,%rdi), %eax
	retq

