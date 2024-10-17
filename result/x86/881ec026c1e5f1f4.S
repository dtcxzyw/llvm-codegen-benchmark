func000000000000004c:                   # @func000000000000004c
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
