	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	-1(%rdx), %eax
	leaq	4(%rsi), %rcx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	leal	-1(%rdx), %eax
	leaq	64(%rsi), %rcx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

