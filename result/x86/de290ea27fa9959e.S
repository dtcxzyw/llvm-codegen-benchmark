func0000000000000088:                   # @func0000000000000088
	cmpb	$4, %dl
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$1, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$13, %dl
	setb	%cl
	cmpb	$6, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$10, %dl
	setae	%cl
	cmpb	$-96, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorb	$32, %dl
	xorb	$32, %sil
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
