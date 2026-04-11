	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq

