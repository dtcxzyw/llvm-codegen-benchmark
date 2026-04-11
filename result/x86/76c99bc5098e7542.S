	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

