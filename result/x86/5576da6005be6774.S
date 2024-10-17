func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
