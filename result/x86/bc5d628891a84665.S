	.att_syntax
func0000000000000001:
	movzbl	%dh, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

