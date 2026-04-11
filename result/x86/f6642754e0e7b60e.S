	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	cmpq	$33, %rdx
	movl	$256, %eax
	cmovaeq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

