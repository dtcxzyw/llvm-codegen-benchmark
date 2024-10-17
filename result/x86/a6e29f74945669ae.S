func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	testl	%edi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	andl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq
