	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

