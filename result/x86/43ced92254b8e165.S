	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setb	%al
	retq

