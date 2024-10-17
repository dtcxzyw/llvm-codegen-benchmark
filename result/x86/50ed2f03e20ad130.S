func000000000000007a:                   # @func000000000000007a
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
