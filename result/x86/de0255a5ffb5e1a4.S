func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
