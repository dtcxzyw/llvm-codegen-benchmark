	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%dx, %ecx
	shll	$16, %esi
	orl	%esi, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%dx, %ecx
	shll	$19, %esi
	orl	%esi, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

