	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	movl	$1024, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

