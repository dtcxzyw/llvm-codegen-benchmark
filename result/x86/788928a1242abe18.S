	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imulq	$-832, %rdx, %rcx
	imulq	$208, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

