	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

