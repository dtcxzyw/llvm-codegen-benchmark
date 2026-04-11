	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	addq	%rdx, %rsi
	leaq	1276(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	11874(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f3:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	828(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq

