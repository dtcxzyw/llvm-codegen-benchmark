func00000000000000c4:                   # @func00000000000000c4
	subb	%dil, %sil
	addb	$19, %sil
	cmpb	$30, %sil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subb	%dil, %sil
	incb	%sil
	cmpb	$3, %sil
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subb	%dil, %sil
	incb	%sil
	cmpb	$64, %sil
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subb	%dil, %sil
	cmpb	$10, %sil
	setne	%al
	retq
