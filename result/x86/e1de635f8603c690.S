func0000000000000008:                   # @func0000000000000008
	subb	%sil, %dil
	addb	$64, %dil
	cmpb	$64, %dil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subb	%sil, %dil
	addb	$64, %dil
	cmpb	$64, %dil
	setb	%al
	retq
