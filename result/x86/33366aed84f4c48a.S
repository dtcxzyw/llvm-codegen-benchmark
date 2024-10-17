func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cltq
	retq
