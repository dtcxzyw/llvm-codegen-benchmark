	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	subq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	2400(%rsi,%rdi), %rax
	retq

