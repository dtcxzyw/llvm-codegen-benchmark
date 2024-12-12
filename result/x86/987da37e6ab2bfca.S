func00000000000000a6:                   # @func00000000000000a6
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
