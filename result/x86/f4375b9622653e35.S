	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movslq	%edx, %rax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

