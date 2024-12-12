func0000000000000024:                   # @func0000000000000024
	movswl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
