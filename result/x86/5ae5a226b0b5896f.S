	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %eax
	retq

