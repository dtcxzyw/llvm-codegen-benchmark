func0000000000000154:                   # @func0000000000000154
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
