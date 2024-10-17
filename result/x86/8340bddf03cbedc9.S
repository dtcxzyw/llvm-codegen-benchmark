func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	retq
