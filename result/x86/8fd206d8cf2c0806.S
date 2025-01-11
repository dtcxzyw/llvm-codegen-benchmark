func0000000000000000:
	andl	$-8, %edx
	andl	$-8, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

