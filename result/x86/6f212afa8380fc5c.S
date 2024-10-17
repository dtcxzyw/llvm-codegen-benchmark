func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	shrl	$11, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
