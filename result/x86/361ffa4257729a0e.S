	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%esi, %eax
	cltq
	retq

