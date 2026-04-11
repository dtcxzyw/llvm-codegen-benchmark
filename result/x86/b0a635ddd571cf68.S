	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$23, %esi
	leal	939524096(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	$10240, %esi
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

