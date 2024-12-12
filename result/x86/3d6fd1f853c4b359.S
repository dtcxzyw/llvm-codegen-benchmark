func00000000000000ea:                   # @func00000000000000ea
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
