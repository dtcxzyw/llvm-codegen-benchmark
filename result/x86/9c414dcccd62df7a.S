	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	andl	%edi, %eax
	retq

