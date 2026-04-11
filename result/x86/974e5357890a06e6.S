	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$5, %esi
	andl	$2097151, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$3, %esi
	andl	$-4, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

