	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	andl	$31, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$-2, %edi
	leaq	(%rdi,%rsi), %rax
	retq

