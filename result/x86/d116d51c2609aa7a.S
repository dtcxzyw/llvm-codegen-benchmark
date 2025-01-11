func0000000000000003:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func000000000000001b:
	shrq	$6, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

