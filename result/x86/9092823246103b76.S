func0000000000000004:                   # @func0000000000000004
	subb	%sil, %dil
	addb	$3, %dil
	cmpb	$7, %dil
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subb	%sil, %dil
	addb	$2, %dil
	testb	%dil, %dil
	setle	%al
	retq
