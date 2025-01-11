func0000000000000001:
	andl	$1, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	andl	$67, %eax
	orl	%esi, %eax
	retq

