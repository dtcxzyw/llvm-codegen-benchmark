	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

