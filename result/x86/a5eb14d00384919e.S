	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movl	%edx, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

