func0000000000000028:                   # @func0000000000000028
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$127, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
