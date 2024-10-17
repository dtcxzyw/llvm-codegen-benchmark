func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %edx
	sete	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
