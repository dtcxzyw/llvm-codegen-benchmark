	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$16, %rdx
	shlq	$10, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

