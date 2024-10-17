func0000000000000011:                   # @func0000000000000011
	testb	$7, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$-5, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
