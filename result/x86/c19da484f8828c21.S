	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	movl	%esi, %eax
	andl	$-33, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	%edx, %esi
	movl	%esi, %eax
	andl	$-55, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

