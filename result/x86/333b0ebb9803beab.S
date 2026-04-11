	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$20, %di
	movl	$20, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

