	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzwl	%dx, %eax
	andl	$67100672, %esi
	orl	%esi, %eax
	shll	$26, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %eax
	andl	$-262144, %esi
	orl	%esi, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%dx, %eax
	andl	$196608, %esi
	orl	%esi, %eax
	shll	$18, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movzwl	%dx, %eax
	andl	$458752, %esi
	orl	%esi, %eax
	shll	$20, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movzwl	%dx, %eax
	andl	$1, %esi
	orl	%esi, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

