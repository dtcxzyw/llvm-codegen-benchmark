	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%edx, %rax
	imulq	$86400000, %rax, %rcx
	imulq	$-1000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	imulq	$52, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx
	imulq	$-1000000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

