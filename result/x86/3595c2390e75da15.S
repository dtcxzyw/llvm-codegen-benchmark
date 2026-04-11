	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leaq	-1(%rcx), %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	-1(%rcx), %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

