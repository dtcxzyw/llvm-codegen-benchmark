	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	addl	$-1114112, %esi
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq

