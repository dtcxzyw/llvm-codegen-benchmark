	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$24, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$100, %esi
	setae	%al
	retq

