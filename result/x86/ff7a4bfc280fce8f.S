func000000000000000f:
	andl	$252645135, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$8, %esi
	addl	%esi, %eax
	retq

