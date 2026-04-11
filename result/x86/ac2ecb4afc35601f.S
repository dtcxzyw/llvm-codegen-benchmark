	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

