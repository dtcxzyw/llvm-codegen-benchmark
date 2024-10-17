func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-2, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$123, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
