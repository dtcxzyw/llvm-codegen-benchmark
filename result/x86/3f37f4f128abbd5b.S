	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdx), %eax
	leaq	(%rdi,%rsi), %rcx
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	16384(%rdx), %eax
	leaq	(%rdi,%rsi), %rcx
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	leal	1(%rdx), %eax
	leaq	(%rdi,%rsi), %rcx
	imulq	%rcx, %rax
	retq

