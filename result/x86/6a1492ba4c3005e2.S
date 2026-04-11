	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subq	%rdx, %rsi
	leaq	96(%rdi,%rsi), %rax
	retq

