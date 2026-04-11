	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$38, %ecx
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

