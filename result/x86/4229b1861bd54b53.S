	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	addq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	leaq	-44(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

