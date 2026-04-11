	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movl	%edx, %eax
	leaq	4(,%rax,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

