	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

