	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	shrl	$3, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

