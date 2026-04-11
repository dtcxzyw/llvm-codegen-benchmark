	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

