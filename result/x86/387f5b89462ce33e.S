	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

