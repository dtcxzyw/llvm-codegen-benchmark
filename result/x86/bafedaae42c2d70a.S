	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

