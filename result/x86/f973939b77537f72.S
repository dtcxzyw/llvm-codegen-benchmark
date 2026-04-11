	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$8, %esi
	orl	%edi, %esi
	popcntl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shll	$8, %esi
	orl	%edi, %esi
	popcntl	%esi, %eax
	retq

