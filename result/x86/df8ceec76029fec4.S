func000000000000001a:                   # @func000000000000001a
	shrl	$9, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$18, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$18, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
