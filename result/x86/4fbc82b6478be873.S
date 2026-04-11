	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

