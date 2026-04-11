	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdi, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	retq

