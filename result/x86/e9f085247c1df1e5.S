func0000000000000021:
	movl	%esi, %eax
	andl	$-1801, %eax
	orl	$1280, %eax
	andl	$-9, %esi
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	andl	$-769, %esi
	leal	512(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

