	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%edx, %eax
	retq

