	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movswl	%si, %eax
	cmpw	$-3, %ax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%si, %eax
	cmpw	$3, %ax
	cmovael	%edi, %eax
	retq

