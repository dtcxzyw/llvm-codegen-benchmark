	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	subq	%rsi, %rax
	retq

