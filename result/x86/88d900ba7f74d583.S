func0000000000000305:                   # @func0000000000000305
	leal	2(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
