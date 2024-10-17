func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	sete	%al
	retq
