func00000000000000d4:                   # @func00000000000000d4
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq
