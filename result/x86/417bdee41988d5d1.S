	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	bswapl	%eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%edi
	movl	$-1313820742, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	bswapl	%eax
	negl	%eax
	retq

