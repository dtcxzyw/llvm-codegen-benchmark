	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d4:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	1280(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f4:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

