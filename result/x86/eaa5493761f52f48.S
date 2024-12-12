func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
