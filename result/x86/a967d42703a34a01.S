func000000000000003c:                   # @func000000000000003c
	xorl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
