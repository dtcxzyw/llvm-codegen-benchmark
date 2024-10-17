func0000000000000111:                   # @func0000000000000111
	cmpw	$3, %dx
	sete	%al
	cmpl	$32, %esi
	sete	%cl
	andb	%al, %cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%al
	testw	%si, %si
	sete	%cl
	andb	%al, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
