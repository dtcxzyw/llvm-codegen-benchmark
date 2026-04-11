	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notq	%rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

