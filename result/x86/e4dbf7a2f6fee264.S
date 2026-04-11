	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

