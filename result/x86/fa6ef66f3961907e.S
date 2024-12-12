func0000000000000484:                   # @func0000000000000484
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpb	$-1, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-13, %dl
	cmpb	$-12, %dl
	setb	%cl
	cmpb	$-31, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addb	$-32, %dl
	cmpb	$-31, %dl
	setb	%cl
	cmpb	$24, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
