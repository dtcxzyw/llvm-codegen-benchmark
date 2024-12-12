func0000000000000521:                   # @func0000000000000521
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000821:                   # @func0000000000000821
	shrq	$3, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000052a:                   # @func000000000000052a
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000052b:                   # @func000000000000052b
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000526:                   # @func0000000000000526
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
