func0000000000000068:                   # @func0000000000000068
	shrl	$7, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$12, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$11, %edx
	addl	%esi, %edx
	shrl	$11, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$12, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$3, %edx
	addl	%esi, %edx
	shrl	$3, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	addl	%esi, %edx
	shrl	$16, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	addl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
