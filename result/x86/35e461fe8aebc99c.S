func0000000000000002:
	movl	%esi, %eax
	shrl	$27, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shll	$27, %eax
	retq

func0000000000000003:
	shrl	$6, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

