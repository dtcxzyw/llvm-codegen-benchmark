	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e7:
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

