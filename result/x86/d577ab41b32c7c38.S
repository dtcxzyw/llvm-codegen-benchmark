	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a0:
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000120:
	leaq	(%rdi,%rsi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000628:
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000420:
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a8:
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000006e0:
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

