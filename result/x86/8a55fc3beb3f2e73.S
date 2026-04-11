	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000032a:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000326:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	cmpl	$1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000268:
	cmpl	$8, %edx
	cmovael	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000030a:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

