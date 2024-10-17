func0000000000000001:                   # @func0000000000000001
	cmpw	$-10, %dx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$104, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$32, %dx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
