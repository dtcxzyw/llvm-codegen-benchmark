func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
