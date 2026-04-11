	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	shlq	$31, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

