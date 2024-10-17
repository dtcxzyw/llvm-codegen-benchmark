func0000000000000104:                   # @func0000000000000104
	shrl	$24, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrl	$31, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001ba:                   # @func00000000000001ba
	shrl	$27, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
