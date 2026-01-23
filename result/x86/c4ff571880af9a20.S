	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testw	%di, %di
	cmovgl	%edi, %eax
	movzwl	%ax, %eax
	retq

