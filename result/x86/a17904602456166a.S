func0000000000000003:
	andl	$1, %esi
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax
	retq

