	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-48, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

