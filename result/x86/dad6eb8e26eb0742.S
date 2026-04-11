	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	cltq
	retq

