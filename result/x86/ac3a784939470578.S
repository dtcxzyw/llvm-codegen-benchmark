	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpw	$16, %dx
	movl	$15, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

