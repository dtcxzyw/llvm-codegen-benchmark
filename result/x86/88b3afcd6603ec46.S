func0000000000000a84:                   # @func0000000000000a84
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
