	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %eax
	retq

