	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %eax
	retq

