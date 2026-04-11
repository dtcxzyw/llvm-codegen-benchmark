	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movslq	%edx, %rax
	imulq	$21600, %rax, %rcx
	addq	%rsi, %rdi
	imulq	$86400, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	$1000, %rax, %rcx
	leaq	(%rdi,%rsi), %rdx
	movabsq	$1000000000000, %rax
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq

