func0000000000000174:                   # @func0000000000000174
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	cmpl	$36, %edi
	setb	%al
	retq
