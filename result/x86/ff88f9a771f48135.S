	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$20, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cltq
	retq

