	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ce:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

