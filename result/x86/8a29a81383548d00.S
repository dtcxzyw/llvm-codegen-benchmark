func0000000000000008:                   # @func0000000000000008
	addb	%dil, %sil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpb	$-1, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	cmpb	%dil, %sil
	seta	%al
	retq
