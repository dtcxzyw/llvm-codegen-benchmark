func000000000000036c:                   # @func000000000000036c
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
