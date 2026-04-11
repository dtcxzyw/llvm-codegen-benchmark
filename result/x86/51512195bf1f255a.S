	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	addq	%rdx, %rsi
	imulq	$2998, %rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

