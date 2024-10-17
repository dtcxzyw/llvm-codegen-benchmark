func0000000000000110:                   # @func0000000000000110
	cmpb	$5, %dl
	setb	%cl
	cmpb	$21, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpb	$26, %dl
	setb	%cl
	cmpb	$45, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	xorb	$75, %dl
	xorb	$80, %sil
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpb	$8, %dl
	setae	%cl
	cmpb	$4, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	%dl, %dl
	sete	%cl
	cmpb	$32, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$20, %dl
	sete	%cl
	cmpb	$22, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testb	%dl, %dl
	setne	%cl
	cmpb	$61, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpb	$8, %dl
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	cmpb	$2, %dl
	sete	%cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	%dl, %dl
	setne	%cl
	cmpb	$4, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpb	$28, %dl
	setb	%cl
	cmpb	$72, %sil
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
