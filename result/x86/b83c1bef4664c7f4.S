	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

