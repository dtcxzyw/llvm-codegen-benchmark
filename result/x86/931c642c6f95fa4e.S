	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	andl	$60, %esi
	shll	$10, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

