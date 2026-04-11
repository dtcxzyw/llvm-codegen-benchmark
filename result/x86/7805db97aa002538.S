	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	%edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

