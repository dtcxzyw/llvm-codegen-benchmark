	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpw	$78, %di
	movl	$60, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

