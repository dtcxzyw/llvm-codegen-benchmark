func00000000000000d9:                   # @func00000000000000d9
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$2, %eax
	cltq
	retq
