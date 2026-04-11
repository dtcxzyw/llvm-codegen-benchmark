	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	shll	$2, %edi
	movslq	%edi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %edi
	movslq	%edi, %rax
	addq	$3, %rax
	retq

