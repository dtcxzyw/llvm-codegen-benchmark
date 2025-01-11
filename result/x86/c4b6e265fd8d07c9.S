func0000000000000015:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003c:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-8, %al
	retq

