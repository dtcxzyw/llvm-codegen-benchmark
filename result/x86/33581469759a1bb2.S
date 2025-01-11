func0000000000000000:
	leal	-256(%rsi), %eax
	xorl	$7936, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

