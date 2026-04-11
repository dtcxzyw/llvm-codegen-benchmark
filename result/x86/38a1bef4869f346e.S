	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000384:
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

