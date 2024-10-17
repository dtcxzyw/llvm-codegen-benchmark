func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$-71, %dx
	setb	%cl
	cmpw	$-8, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$21, %dx
	setne	%cl
	cmpw	$25, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
