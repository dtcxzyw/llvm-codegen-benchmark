func0000000000000001:
	andl	$2, %esi
	andl	$-7, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$72, %esi
	andl	$-65, %eax
	orl	%esi, %eax
	retq

