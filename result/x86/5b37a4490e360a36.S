func00000000000000d5:                   # @func00000000000000d5
	movzbl	%dl, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	retq
