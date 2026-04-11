	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq

