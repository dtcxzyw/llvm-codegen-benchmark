func0000000000000031:                   # @func0000000000000031
	andl	%edx, %esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	%edx, %esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
