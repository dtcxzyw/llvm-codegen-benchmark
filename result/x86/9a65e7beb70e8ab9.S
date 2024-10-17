func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	subl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
