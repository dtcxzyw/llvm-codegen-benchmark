func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq
