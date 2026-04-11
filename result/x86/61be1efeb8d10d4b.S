	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rax
	retq

