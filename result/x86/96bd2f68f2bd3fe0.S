	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2097151, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$536870908, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$-8, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

