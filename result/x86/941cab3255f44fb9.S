	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a2:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

