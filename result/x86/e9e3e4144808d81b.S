	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx), %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

