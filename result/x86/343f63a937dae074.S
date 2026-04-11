	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

