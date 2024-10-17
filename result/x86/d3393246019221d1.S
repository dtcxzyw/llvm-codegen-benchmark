func0000000000000038:                   # @func0000000000000038
	shrl	$24, %edx
	addl	%edi, %edx
	shrl	$24, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edx
	addl	%edi, %edx
	shrl	$3, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	addl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	%edx
	addl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
