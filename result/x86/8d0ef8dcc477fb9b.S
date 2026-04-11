	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	decl	%edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	decl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

