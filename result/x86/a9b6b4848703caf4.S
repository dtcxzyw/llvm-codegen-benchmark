func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpb	$8, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrb	$3, %sil
	shrb	$3, %dil
	cmpb	%sil, %dil
	seta	%al
	retq
