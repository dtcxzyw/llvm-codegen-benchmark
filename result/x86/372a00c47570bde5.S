func0000000000000196:                   # @func0000000000000196
	cmpl	%edx, %edi
	setl	%al
	cmpl	%esi, %edi
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
