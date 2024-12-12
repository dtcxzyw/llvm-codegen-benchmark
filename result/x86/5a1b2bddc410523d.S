func0000000000000526:                   # @func0000000000000526
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000052a:                   # @func000000000000052a
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
