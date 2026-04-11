	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%edx, %rax
	leaq	-4(,%rax,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

