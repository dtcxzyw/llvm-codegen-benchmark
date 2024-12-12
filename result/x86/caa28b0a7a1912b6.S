func0000000000000032:                   # @func0000000000000032
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	subl	%eax, %edi
	orl	%edi, %eax
	retq
