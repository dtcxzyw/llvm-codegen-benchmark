	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$7, %esi
	cmpl	$65, %edi
	movl	$4, %eax
	cmovbl	%esi, %eax
	retq

