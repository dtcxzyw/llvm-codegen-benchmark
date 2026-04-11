	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rdx), %rax
	leaq	(%rsi,%rcx), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rax
	orq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

