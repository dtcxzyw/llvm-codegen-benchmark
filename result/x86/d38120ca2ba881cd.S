	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dh, %eax
	cmpw	%ax, %si
	sete	%al
	andb	%dil, %al
	retq

