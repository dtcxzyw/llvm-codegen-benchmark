func00000000000002f4:                   # @func00000000000002f4
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	cmpl	$36, %edi
	setb	%al
	retq
