func0000000000000021:                   # @func0000000000000021
	andnl	%esi, %edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
