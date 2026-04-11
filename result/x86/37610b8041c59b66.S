	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	$1024, %edx
	movl	$1627388926, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	$512, %edx
	movl	$128, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

