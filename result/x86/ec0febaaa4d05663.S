	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movabsq	$2305843009213693944, %rax
	andq	%rax, %rdx
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rdx
	andl	$504, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$504, %edi
	addq	%rdi, %rax
	retq

