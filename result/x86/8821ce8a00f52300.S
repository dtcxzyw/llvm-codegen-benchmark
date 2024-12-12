func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edx
	andl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%esi, %edx
	andl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%esi, %edx
	andl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %edi
	testl	%esi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%esi, %edx
	andl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
