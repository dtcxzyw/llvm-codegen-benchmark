func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btsl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btsl	%esi, %edi
	cmpl	$10, %edi
	sete	%al
	retq
