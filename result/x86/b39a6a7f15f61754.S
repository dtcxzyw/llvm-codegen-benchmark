	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	retq

