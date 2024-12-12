func000000000000002c:                   # @func000000000000002c
	testb	$4, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$8, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$63, %sil
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andb	$15, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpw	$16, %di
	setb	%al
	andb	%cl, %al
	retq
