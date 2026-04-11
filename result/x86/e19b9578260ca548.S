	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

