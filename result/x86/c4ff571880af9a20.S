	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testw	%di, %di
	cmovgl	%edi, %eax
	movzwl	%ax, %eax
	retq

