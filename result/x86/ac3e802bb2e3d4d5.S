	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	shrq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	shrq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

