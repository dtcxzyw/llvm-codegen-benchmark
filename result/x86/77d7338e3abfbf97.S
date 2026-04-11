	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$128, %esi
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$8, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

