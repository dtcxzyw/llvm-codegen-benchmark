func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sarl	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	sarl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
