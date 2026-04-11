	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addq	%rdx, %rsi
	sarq	$26, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	addq	%rdx, %rsi
	sarq	$26, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	addq	%rdx, %rsi
	sarq	$11, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

