	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdx), %eax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movl	%edx, %eax
	subq	%rdi, %rsi
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000071:
	movl	%edx, %eax
	subq	%rdi, %rsi
	leaq	8(%rax,%rsi), %rax
	retq

