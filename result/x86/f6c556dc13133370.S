	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-8, %rdi
	subq	%rsi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

