	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	incl	%esi
	cmpl	%edi, %esi
	cmovbel	%edi, %esi
	cmpl	$513, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%esi
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq

