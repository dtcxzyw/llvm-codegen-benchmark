func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	sete	%al
	setl	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	sete	%al
	setb	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
