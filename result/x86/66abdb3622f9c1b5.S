	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000067:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq

