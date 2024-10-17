func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
