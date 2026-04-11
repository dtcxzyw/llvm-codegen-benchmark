	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000801:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001268:
	addl	$2, %esi
	addl	$-127, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a01:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000a06:
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

