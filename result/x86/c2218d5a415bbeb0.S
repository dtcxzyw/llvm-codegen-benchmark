func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	decl	%edx
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	sete	%cl
	subl	%ecx, %eax
	retq
