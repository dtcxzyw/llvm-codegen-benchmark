func0000000000000114:                   # @func0000000000000114
	cmpb	$26, %dl
	cmovael	%esi, %edi
	addl	$-127, %edi
	cmpl	$-95, %edi
	setb	%al
	retq
