	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

