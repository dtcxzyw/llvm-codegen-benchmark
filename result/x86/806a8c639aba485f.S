func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

