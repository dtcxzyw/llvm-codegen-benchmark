	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

