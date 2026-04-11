	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	cmpq	$102400, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	cmpq	$5, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rsi, %rax
	addq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movq	%rsi, %rax
	addq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	leaq	(%rsi,%rdx), %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	cmpq	$8017, %rax
	cmovaeq	%rdi, %rax
	retq

