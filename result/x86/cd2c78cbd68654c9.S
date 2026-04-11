	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$3, %esi
	andl	$63, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$18, %esi
	andl	$511, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

