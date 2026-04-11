	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	7(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

