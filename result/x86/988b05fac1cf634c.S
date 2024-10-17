func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %edi
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq
