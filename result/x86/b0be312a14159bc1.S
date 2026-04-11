	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

