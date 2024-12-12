func0000000000000006:                   # @func0000000000000006
	addb	%dl, %sil
	subb	%dil, %sil
	testb	%sil, %sil
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$31, %sil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$64, %sil
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$15, %sil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	%dl, %sil
	subb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq
