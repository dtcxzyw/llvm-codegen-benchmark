	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

