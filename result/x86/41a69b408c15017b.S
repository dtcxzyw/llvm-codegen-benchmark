func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$7, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	andl	$15, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	andl	$-8, %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
