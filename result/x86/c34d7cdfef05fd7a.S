func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	orl	%edx, %ecx
	cmovnel	%esi, %eax
	retq
