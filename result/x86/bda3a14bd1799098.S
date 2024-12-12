func0000000000000184:                   # @func0000000000000184
	decb	%sil
	cmpb	$7, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	decb	%sil
	cmpb	$6, %sil
	setb	%cl
	cmpw	$8, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$28, %di
	setb	%al
	andb	%cl, %al
	retq
