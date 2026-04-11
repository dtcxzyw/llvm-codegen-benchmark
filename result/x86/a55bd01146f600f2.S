	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$13, %edx
	andl	$67100672, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$31, %edx
	shll	$5, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$3, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shll	$16, %edx
	andl	$536805376, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	andl	$7, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

