	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

