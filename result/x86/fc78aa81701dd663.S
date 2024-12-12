func0000000000000404:                   # @func0000000000000404
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
