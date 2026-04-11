	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	addl	%edi, %eax
	retq

