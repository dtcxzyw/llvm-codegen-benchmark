func0000000000000acc:                   # @func0000000000000acc
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addl	%esi, %edx
	cmpl	%edx, %edi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
