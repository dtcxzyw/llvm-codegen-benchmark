func0000000000000144:                   # @func0000000000000144
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpb	$-1, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-13, %dl
	cmpb	$-12, %dl
	setb	%cl
	cmpb	$-31, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$-32, %dl
	cmpb	$-31, %dl
	setb	%cl
	cmpb	$24, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
