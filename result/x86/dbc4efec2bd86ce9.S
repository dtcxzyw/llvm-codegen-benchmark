func0000000000000021:                   # @func0000000000000021
	xorb	$8, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	$15, %dl
	setne	%cl
	cmpb	$-16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$68, %dl
	setb	%cl
	cmpb	$-8, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$2, %dl
	setne	%cl
	cmpb	$3, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$12, %dl
	sete	%cl
	cmpb	$13, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$15, %dl
	setne	%cl
	cmpb	$-96, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$47, %dl
	sete	%cl
	cmpb	$4, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
