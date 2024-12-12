func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	decl	%edx
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
