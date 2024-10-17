func0000000000000108:                   # @func0000000000000108
	addl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	%edx, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edx, %esi
	setb	%cl
	cmpl	%edi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edi, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edx
	setl	%al
	orb	%cl, %al
	retq
