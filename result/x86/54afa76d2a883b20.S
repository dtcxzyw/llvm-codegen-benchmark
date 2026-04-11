	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovgl	%edi, %eax
	retq

