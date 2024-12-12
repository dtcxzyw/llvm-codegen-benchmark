func0000000000000526:                   # @func0000000000000526
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000052b:                   # @func000000000000052b
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000504:                   # @func0000000000000504
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000506:                   # @func0000000000000506
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000521:                   # @func0000000000000521
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000052c:                   # @func000000000000052c
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000052a:                   # @func000000000000052a
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
