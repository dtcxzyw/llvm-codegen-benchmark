	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	shrq	%rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	shrq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

