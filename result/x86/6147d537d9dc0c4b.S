func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
