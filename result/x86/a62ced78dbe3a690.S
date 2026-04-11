	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	shrq	%rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

