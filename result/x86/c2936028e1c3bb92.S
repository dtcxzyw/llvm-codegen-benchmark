	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movslq	%edx, %rax
	shlq	$8, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	shrq	%rdx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

