	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000370:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq

