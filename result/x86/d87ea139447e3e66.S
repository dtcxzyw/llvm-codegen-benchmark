	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

