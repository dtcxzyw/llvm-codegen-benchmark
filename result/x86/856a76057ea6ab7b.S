	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$216, %ecx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	cmpw	$20, %dx
	cmovbl	%esi, %eax
	retq

