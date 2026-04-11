	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addq	$-5, %rax
	retq

