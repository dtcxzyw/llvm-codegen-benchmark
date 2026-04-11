	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	cmpl	$1048576, %esi
	cmovbl	%edx, %eax
	andl	$7, %eax
	retq

