func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
