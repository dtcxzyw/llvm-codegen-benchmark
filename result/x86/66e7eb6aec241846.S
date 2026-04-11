	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

