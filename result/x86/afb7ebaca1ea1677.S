	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%edi, %eax
	leal	2(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

