func0000000000000008:                   # @func0000000000000008
	addb	%dil, %sil
	cmpb	$8, %sil
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	%dil, %sil
	cmpb	$33, %sil
	setb	%al
	retq
