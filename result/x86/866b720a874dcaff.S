	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	andl	$2097151, %esi
	shrl	$7, %eax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$-8, %eax
	imulq	%rsi, %rax
	retq

