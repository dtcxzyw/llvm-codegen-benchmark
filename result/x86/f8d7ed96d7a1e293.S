	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007b8:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	subq	$131042, %rax
	cmovbq	%rcx, %rax
	retq

