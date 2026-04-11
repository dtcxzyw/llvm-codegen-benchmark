	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-4, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	addl	$6, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq

