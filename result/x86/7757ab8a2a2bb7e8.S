	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

