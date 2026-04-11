	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$510, %eax
	btl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$7, %eax
	btl	%edi, %eax
	setb	%al
	retq

