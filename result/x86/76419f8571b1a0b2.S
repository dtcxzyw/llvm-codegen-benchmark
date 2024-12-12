func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	decl	%eax
	testw	%ax, %di
	sete	%al
	retq
