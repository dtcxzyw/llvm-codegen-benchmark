func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
