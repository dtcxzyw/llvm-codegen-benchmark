	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$38, %ecx
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

