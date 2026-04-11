	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$100, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000057:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

