	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	btl	$14, %edx
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btl	$14, %edx
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

