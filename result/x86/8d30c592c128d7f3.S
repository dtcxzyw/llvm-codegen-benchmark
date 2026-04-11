	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	imulq	$56, %rsi, %rax
	leaq	-40(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	136(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	136(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	imulq	$56, %rsi, %rax
	leaq	104(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-2(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	imulq	$1096, %rsi, %rax
	leaq	-384(%rax,%rdi), %rax
	retq

