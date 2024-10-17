func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	andl	$1, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
