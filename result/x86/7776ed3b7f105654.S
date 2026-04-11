	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

