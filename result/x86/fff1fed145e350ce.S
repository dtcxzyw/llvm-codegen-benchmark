	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	$-8, %rdx
	andl	$504, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

