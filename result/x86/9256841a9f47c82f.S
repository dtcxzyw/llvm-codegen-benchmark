	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	orl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

