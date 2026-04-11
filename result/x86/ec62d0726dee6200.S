	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlxq	%rsi, %rdi, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	imulq	$1000, %rax, %rax
	retq

