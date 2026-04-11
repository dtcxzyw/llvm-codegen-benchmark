	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	7(%rsi,%rdi), %eax
	cltq
	imulq	$544, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	4(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	1(%rsi,%rdi), %eax
	cltq
	imulq	$56, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	3(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

