func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	orl	$52, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	$28, %edx
	cmpl	%esi, %edx
	movl	$30, %eax
	cmovnel	%edi, %eax
	retq
