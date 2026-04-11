	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

