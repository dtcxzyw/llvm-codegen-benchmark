	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$96, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imulq	$-86400000, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	$-19, %rsi, %rcx
	addq	%rdi, %rcx
	movl	$19, %eax
	subq	%rcx, %rax
	retq

