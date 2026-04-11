	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%edx, %rax
	imulq	$3200, %rax, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

