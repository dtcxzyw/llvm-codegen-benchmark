func0000000000000154:                   # @func0000000000000154
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
