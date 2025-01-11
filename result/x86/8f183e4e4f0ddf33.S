func0000000000000002:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

