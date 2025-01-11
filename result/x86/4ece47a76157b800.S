func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

