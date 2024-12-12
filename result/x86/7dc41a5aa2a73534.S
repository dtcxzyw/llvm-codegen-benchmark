func00000000000002b4:                   # @func00000000000002b4
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
func00000000000002b8:                   # @func00000000000002b8
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
