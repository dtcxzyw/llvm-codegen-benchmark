	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

