	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	incb	%dl
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

