	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq

