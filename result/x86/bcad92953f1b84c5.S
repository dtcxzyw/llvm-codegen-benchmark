	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$3, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%edi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

