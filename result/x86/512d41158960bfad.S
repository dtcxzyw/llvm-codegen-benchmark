	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	2048(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

