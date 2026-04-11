	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c6:
	negl	%edx
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

