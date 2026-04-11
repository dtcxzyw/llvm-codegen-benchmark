	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leaq	1(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

