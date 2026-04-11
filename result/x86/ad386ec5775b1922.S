	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testw	%dx, %dx
	movl	$5, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

