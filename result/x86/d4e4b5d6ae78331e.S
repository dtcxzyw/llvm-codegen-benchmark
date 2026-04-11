	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000126:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	addl	$8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addl	$32, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000141:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000166:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

