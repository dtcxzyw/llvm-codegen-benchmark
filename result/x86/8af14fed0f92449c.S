	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

