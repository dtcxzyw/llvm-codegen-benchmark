	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %ecx
	xorb	$7, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$31, %dil
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %ecx
	xorb	$1, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq

