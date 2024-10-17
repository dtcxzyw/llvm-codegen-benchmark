func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	shrl	$10, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
