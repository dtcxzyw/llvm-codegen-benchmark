	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$3, %eax
	orl	%edi, %eax
	xorl	$2047, %eax
	retq

