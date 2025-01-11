func000000000000000f:
	shrl	$9, %esi
	andl	$15, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,4), %eax
	retq

