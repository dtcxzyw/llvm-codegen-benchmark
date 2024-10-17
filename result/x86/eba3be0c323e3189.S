func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000097:                   # @func0000000000000097
	movl	%edi, %eax
	cmpl	%esi, %edi
	sbbl	$-1, %eax
	retq
