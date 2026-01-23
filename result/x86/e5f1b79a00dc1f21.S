	.att_syntax
func00000000000000e7:
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

