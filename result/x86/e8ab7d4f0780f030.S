	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$15, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$13, %esi
	andl	$67100672, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$31, %esi
	shll	$5, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$3, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$16, %esi
	andl	$536805376, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	andl	$12, %esi
	shll	$12, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	shll	$16, %esi
	andl	$268369920, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

