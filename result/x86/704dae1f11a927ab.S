	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	setb	%al
	retq

