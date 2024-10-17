func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movswl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
