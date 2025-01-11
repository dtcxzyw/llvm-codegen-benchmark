func0000000000000001:
	andl	%edx, %esi
	andl	$4, %esi
	andl	$32, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	%edx, %esi
	andl	$1, %esi
	andl	$-3, %eax
	orl	%esi, %eax
	retq

