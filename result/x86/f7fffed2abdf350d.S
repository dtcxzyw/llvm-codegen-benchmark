	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$2147483647, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$16777215, %esi
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	andl	$1, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	andl	$2047, %esi
	addl	$-4, %edi
	cmpl	%edi, %esi
	setg	%al
	retq

