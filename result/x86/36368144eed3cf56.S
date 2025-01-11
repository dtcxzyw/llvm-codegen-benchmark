func0000000000000005:
	andl	$1, %esi
	leal	1114112(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	addl	$-1114112, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	2(%rsi), %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	addl	$-4, %eax
	retq

