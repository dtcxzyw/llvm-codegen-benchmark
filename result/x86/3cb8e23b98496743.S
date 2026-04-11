	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018a:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001b8:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq

