func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$-2, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$123, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
