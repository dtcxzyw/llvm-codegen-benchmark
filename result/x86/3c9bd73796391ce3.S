func0000000000000099:                   # @func0000000000000099
	movl	%edi, %eax
	cmpl	%edx, %esi
	movl	%edx, %ecx
	cmovll	%esi, %ecx
	testl	%esi, %esi
	cmovsl	%edx, %ecx
	subl	%ecx, %eax
	retq
