func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
