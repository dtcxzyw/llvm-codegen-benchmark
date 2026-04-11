	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	incl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ac:
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a1:
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

