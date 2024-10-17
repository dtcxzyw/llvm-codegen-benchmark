func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	testl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	andl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
