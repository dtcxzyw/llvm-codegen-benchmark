	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$4, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	retq

