	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-8, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	decq	%rax
	retq

