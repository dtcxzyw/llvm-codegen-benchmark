func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edx, %eax
	orl	%edi, %eax
	retq
