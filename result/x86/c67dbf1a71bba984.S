func0000000000000088:                   # @func0000000000000088
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
