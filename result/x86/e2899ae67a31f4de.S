	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	incl	%edx
	addl	$8, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	addl	$-8, %edx
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	decl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	addl	$3, %edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

