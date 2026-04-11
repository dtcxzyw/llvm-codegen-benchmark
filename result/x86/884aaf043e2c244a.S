	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	notl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

