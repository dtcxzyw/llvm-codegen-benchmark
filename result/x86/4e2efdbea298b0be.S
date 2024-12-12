func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	retq
