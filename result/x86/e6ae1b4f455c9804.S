func0000000000000f0a:                   # @func0000000000000f0a
	addl	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000f6a:                   # @func0000000000000f6a
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000f66:                   # @func0000000000000f66
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000f2a:                   # @func0000000000000f2a
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000726:                   # @func0000000000000726
	addl	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000e66:                   # @func0000000000000e66
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
