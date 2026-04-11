	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	imulq	%rdi, %rax
	retq

