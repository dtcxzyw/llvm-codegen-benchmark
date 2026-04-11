	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%edx, %rax
	shlq	$22, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq

