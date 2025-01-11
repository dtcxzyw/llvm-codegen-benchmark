func0000000000000001:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

