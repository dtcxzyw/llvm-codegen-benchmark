func0000000000000000:
	notl	%esi
	orl	$-2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

