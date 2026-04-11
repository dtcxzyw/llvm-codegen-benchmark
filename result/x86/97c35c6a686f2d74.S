	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$13, %esi
	andl	$67100672, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$16, %esi
	andl	$536805376, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shll	$16, %esi
	andl	$268369920, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$4, %esi
	andl	$983040, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

