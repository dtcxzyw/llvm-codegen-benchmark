	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$32776, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$2048, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$2048, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	%esi, %eax
	shrl	%eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

