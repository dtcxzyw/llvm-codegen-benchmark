	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d4:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000080:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq

