func0000000000000021:                   # @func0000000000000021
	addl	$-5, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-13, %esi
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
