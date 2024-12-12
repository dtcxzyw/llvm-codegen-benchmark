func0000000000000005:                   # @func0000000000000005
	cmpl	$32, %edi
	movl	$32, %eax
	cmovbl	%edi, %eax
	negq	%rax
	retq
