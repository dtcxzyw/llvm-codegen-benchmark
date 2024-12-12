func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
