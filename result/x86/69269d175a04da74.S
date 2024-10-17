func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edi
	setb	%cl
	cmpl	%edx, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subl	%esi, %edi
	sete	%cl
	cmpl	%edx, %edi
	seta	%al
	orb	%cl, %al
	retq
