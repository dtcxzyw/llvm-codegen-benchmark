func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
