func0000000000000014:                   # @func0000000000000014
	shrl	%edx
	andl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
