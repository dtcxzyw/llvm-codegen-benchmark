func0000000000000077:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	andl	$-4, %eax
	orl	%esi, %eax
	retq

