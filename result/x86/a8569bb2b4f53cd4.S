	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$95, %rdx
	andq	%rdi, %rdx
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rax,%rdx), %rax
	retq

