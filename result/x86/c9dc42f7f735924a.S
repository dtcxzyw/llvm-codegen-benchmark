	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	rolw	$8, %di
	cmpw	$2, %di
	movl	$1, %eax
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rolw	$8, %di
	cmpw	$2, %di
	movl	$1, %eax
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

