func0000000000000000:
	shrl	$8, %esi
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

