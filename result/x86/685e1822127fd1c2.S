func0000000000000001:
	shrl	$11, %esi
	andl	$4, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$1, %esi
	andl	$-25, %eax
	orl	%esi, %eax
	retq

