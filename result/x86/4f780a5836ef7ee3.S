func0000000000000198:                   # @func0000000000000198
	cmpb	$4, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$26, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$3, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$123, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$123, %sil
	setae	%al
	orb	%cl, %al
	retq
