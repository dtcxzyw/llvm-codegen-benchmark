func0000000000000016:                   # @func0000000000000016
	leal	2147483562(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	cltq
	retq
