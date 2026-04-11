	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movswl	%di, %eax
	cmpl	$-31006, %eax
	movl	$34529, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testw	%di, %di
	cmovgl	%edi, %eax
	retq

