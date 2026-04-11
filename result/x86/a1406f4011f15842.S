	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c0:
	incb	%dl
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	addl	$22, %eax
	retq

