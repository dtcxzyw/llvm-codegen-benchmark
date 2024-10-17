func0000000000000558:                   # @func0000000000000558
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
