func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000244:                   # @func0000000000000244
	addl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
