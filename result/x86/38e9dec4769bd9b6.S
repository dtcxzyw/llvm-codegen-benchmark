	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$23, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

