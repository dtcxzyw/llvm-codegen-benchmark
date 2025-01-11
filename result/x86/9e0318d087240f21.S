func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$29, %eax
	andl	$-4, %eax
	retq

