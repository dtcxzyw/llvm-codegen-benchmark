func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	cmpl	$1, %esi
	movl	$49, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
