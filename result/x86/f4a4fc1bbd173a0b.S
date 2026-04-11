	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rdx, %rsi
	shlq	$7, %rsi
	subq	%rdi, %rsi
	movabsq	$4611686018427387903, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

