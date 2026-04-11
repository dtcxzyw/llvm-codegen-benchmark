	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	shrl	$3, %edx
	andl	$511, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shrl	$3, %edx
	andl	$511, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

