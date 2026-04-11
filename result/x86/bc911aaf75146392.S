	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testw	%di, %di
	movl	$7, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpw	$127, %di
	movl	$126, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

