	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000032a:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000326:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000361:
	cmpl	$3, %edx
	cmovgel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008a:
	cmpl	$4, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

