	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-8, %rdx
	cmpq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

