func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

