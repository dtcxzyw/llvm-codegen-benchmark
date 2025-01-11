func0000000000000003:
	shrl	$6, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	shrl	$5, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

