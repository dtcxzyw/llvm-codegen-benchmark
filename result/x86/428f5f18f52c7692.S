	.att_syntax
func00000000000000a8:
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

