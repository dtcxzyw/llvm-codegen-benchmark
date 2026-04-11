	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	movl	$-1727483681, %eax
	cmovel	%edx, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %edx
	andl	$27, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

