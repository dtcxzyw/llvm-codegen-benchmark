	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	incl	%esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	decl	%esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	addl	$-97, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	$258, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	incl	%esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d8:
	addl	$2, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000058:
	addl	$-4, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000054:
	addl	$-4, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c1:
	addl	$8, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$13, %esi
	sete	%al
	retq

