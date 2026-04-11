	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpw	$6, %di
	movl	$7, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq

