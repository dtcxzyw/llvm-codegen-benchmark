	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax,8), %rax
	retq

