func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000954:                   # @func0000000000000954
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
