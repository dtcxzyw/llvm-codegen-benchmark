func00000000000000d6:                   # @func00000000000000d6
	cmpl	%edx, %edi
	setl	%al
	cmpl	%esi, %edi
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
