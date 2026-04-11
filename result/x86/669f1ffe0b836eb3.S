	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	movswl	%cx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	movswl	%cx, %ecx
	subl	%ecx, %eax
	retq

