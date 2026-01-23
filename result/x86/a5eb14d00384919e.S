	.att_syntax
func0000000000000204:
	movl	%edx, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

