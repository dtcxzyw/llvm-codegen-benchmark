func000000000000004c:                   # @func000000000000004c
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$-2, %sil
	cmpb	$7, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-33, %sil
	cmpb	$94, %sil
	setb	%cl
	cmpw	$94, %di
	setb	%al
	andb	%cl, %al
	retq
