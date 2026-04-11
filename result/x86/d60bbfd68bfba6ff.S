	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpl	$8, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	cmpl	$4, %eax
	cmovgel	%edi, %eax
	retq

