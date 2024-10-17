func0000000000000074:                   # @func0000000000000074
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
