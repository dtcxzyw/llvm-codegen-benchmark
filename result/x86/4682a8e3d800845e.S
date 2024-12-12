func0000000000000041:                   # @func0000000000000041
	andnl	%esi, %edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
