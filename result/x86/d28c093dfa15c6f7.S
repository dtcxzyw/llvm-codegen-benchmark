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
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d4:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	1280(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f4:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

