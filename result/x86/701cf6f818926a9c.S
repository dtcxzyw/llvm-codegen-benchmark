func0000000000000026:                   # @func0000000000000026
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
