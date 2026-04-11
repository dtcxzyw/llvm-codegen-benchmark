	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

