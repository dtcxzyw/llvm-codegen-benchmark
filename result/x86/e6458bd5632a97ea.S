	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edi, %edi
	movl	$516096, %ecx
	movl	$8225280, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%edi, %edi
	movl	$-200, %ecx
	movl	$-20, %eax
	cmovel	%ecx, %eax
	retq

