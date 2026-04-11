	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	notl	%eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%edx
	cmpl	$8, %esi
	movl	$-1, %eax
	cmovbl	%edx, %eax
	andl	%edi, %eax
	retq

