	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

