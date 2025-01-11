func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func000000000000001b:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

