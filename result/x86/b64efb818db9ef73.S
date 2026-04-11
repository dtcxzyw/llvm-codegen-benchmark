	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	imull	$-21845, %edi, %eax
	decl	%eax
	movzwl	%ax, %eax
	cmpl	$21845, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-21845, %edi, %eax
	addl	$-21846, %eax
	movzwl	%ax, %eax
	cmpl	$21846, %eax
	setb	%al
	retq

