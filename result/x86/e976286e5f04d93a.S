func00000000000002b4:                   # @func00000000000002b4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
func00000000000012b4:                   # @func00000000000012b4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
