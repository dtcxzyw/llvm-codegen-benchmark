func0000000000000000:
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000001:
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

