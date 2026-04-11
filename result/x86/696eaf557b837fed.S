	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c6:
	movswl	%si, %eax
	movl	%eax, %ecx
	negl	%ecx
	xorl	%edx, %edx
	testw	%ax, %ax
	cmovsl	%ecx, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

